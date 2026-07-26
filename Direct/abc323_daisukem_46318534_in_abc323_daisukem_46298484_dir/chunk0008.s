.Ltmp4:
.LBB0_13:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-71352(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-71352(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-71352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-71352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -71352(%rbp)
	movq	-67640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -71416(%rbp)
	movq	-71416(%rbp), %rax
	movq	%rax, -71368(%rbp)
	jmp	.LBB0_50
