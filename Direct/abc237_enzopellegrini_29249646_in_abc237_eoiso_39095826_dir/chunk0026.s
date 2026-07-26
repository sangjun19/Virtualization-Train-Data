.Ltmp16:
.LBB0_33:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001464(%rbp)
	movq	-1001464(%rbp), %rax
	movq	%rax, -1001320(%rbp)
	jmp	.LBB0_42
