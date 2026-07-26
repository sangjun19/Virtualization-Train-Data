.Ltmp35:
.LBB0_51:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
# %bb.52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600060(%rbp), %rsi
	leaq	-1600064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600060(%rbp), %eax
	movl	-1600060(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1604300(%rbp)
	movl	-1600064(%rbp), %eax
	movl	-1600064(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-1604300(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -1600068(%rbp)
	movl	-1600068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1604320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
