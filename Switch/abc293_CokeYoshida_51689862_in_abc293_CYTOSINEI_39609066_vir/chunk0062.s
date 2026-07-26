	movl	-1896(%rbp), %ecx
	movl	-1892(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_66
# %bb.65:
	jmp	.LBB1_67
.LBB1_66:
	movslq	-1172(%rbp), %rax
	movb	-1152(%rbp,%rax), %al
	movb	%al, -1173(%rbp)
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-1152(%rbp,%rax), %cl
	movslq	-1172(%rbp), %rax
	movb	%cl, -1152(%rbp,%rax)
	movb	-1173(%rbp), %cl
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -1152(%rbp,%rax)
	movl	-1172(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB1_64
.LBB1_67:
	movl	$0, -1184(%rbp)
.LBB1_68:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1188(%rbp)
	movl	-1184(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movl	-1188(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1904(%rbp)
	movl	-1904(%rbp), %ecx
	movl	-1900(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_70
# %bb.69:
	jmp	.LBB1_71
.LBB1_70:
	movslq	-1184(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1184(%rbp)
	jmp	.LBB1_68
.LBB1_71:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
