.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	leaq	-8072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8068(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8096(%rbp)
	movl	-8068(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8092(%rbp)
	movl	-8068(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8088(%rbp)
	movl	-8072(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8112(%rbp)
	movl	-8072(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8108(%rbp)
	movl	-8072(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8104(%rbp)
	movl	-8092(%rbp), %eax
	addl	-8088(%rbp), %eax
	addl	-8096(%rbp), %eax
	movl	%eax, -8084(%rbp)
	movl	-8112(%rbp), %eax
	addl	-8108(%rbp), %eax
	addl	-8104(%rbp), %eax
	movl	%eax, -8100(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	-8100(%rbp), %eax
	movl	%eax, -8832(%rbp)
