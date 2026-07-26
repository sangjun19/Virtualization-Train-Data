# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-41676(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movslq	-41680(%rbp), %rcx
	subl	-864(%rbp,%rcx,4), %eax
	movl	%eax, -41668(%rbp)
	movl	-41668(%rbp), %eax
	movl	%eax, -43652(%rbp)
	movl	-43652(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	imull	$-1, -41668(%rbp), %eax
	movl	%eax, -41668(%rbp)
.LBB0_40:
	movslq	-41676(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %eax
	movslq	-41680(%rbp), %rcx
	subl	-1664(%rbp,%rcx,4), %eax
	movl	%eax, -41672(%rbp)
	movl	-41672(%rbp), %eax
	movl	%eax, -43656(%rbp)
	movl	-43656(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=2
	imull	$-1, -41672(%rbp), %eax
	movl	%eax, -41672(%rbp)
.LBB0_42:
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
	jmp	.LBB0_37
.LBB0_43:
	movl	-41676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41676(%rbp)
	jmp	.LBB0_35
.LBB0_44:
	cvtsi2sdl	-41660(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	$2, -41676(%rbp)
.LBB0_45:
	movl	-41676(%rbp), %eax
	movl	%eax, -43660(%rbp)
	movl	-41688(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -43664(%rbp)
	movl	-43664(%rbp), %ecx
	movl	-43660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
