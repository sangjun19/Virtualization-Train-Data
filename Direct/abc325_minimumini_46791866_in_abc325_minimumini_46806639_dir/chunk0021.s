.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8084(%rbp)
.LBB0_29:
	movl	-8084(%rbp), %eax
	movl	%eax, -9460(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -9464(%rbp)
	movl	-9464(%rbp), %ecx
	movl	-9460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-8084(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8084(%rbp), %rax
	leaq	-8080(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -8088(%rbp)
	movl	$0, -8092(%rbp)
.LBB0_32:
	movl	-8092(%rbp), %eax
	movl	%eax, -9468(%rbp)
	movl	-9468(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_43
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -8096(%rbp)
	movl	$0, -8100(%rbp)
.LBB0_34:
	movl	-8100(%rbp), %eax
	movl	%eax, -9472(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -9476(%rbp)
	movl	-9476(%rbp), %ecx
	movl	-9472(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
