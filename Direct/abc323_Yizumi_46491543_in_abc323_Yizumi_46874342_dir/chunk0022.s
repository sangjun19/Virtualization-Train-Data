.Ltmp15:
.LBB0_28:
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11288(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12400(%rbp)
	movq	-12400(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_61
