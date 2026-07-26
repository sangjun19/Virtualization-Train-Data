.Ltmp15:
.LBB0_27:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-23496(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-23496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23640(%rbp)
	movq	-23640(%rbp), %rax
	movq	%rax, -23512(%rbp)
	jmp	.LBB0_46
