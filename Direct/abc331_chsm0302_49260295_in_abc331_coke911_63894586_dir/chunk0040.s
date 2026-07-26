.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-84(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	leaq	-92(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4660(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -4664(%rbp)
	movl	-4664(%rbp), %ecx
	movl	-4660(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.48:
	movl	$1, -92(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -4668(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -4672(%rbp)
	movl	-4672(%rbp), %ecx
	movl	-4668(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:
	movl	$1, -88(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_50:
	movl	-84(%rbp), %esi
	movl	-88(%rbp), %edx
	movl	-92(%rbp), %ecx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	movl	-84(%rbp), %esi
	movl	-88(%rbp), %edx
	movl	-92(%rbp), %ecx
	addl	$1, %ecx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$4688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
