.Ltmp21:
.LBB0_34:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67640(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -71552(%rbp)
	movq	-71552(%rbp), %rax
	movq	%rax, -71368(%rbp)
	jmp	.LBB0_50
