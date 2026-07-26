# %bb.41:                               #   in Loop: Header=BB1_40 Depth=2
	movslq	-41676(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movslq	-41680(%rbp), %rcx
	subl	-864(%rbp,%rcx,4), %eax
	movl	%eax, -41668(%rbp)
	movl	-41668(%rbp), %eax
	movl	%eax, -42452(%rbp)
	movl	-42452(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_40 Depth=2
	imull	$-1, -41668(%rbp), %eax
	movl	%eax, -41668(%rbp)
.LBB1_43:
	movslq	-41676(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %eax
	movslq	-41680(%rbp), %rcx
	subl	-1664(%rbp,%rcx,4), %eax
	movl	%eax, -41672(%rbp)
	movl	-41672(%rbp), %eax
	movl	%eax, -42456(%rbp)
	movl	-42456(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_40 Depth=2
	imull	$-1, -41672(%rbp), %eax
	movl	%eax, -41672(%rbp)
.LBB1_45:
	movl	-41668(%rbp), %ecx
	imull	-41668(%rbp), %ecx
	movl	-41672(%rbp), %eax
	imull	-41672(%rbp), %eax
	addl	%eax, %ecx
	movslq	-41688(%rbp), %rax
	movl	%ecx, -41664(%rbp,%rax,4)
	movl	-41688(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41688(%rbp)
	movl	-41680(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41680(%rbp)
	jmp	.LBB1_40
.LBB1_46:
	movl	-41676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41676(%rbp)
	jmp	.LBB1_38
.LBB1_47:
	cvtsi2sdl	-41660(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	$2, -41676(%rbp)
.LBB1_48:
	movl	-41676(%rbp), %eax
	movl	%eax, -42460(%rbp)
	movl	-41688(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -42464(%rbp)
	movl	-42464(%rbp), %ecx
	movl	-42460(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_52
