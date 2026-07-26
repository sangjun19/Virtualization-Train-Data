.Ltmp15:
.LBB0_32:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-10344(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10504(%rbp)
	movq	-10504(%rbp), %rax
	movq	%rax, -10360(%rbp)
	jmp	.LBB0_55
