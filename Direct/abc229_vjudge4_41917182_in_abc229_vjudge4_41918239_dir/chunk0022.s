.Ltmp15:
.LBB1_27:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-4488(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4640(%rbp)
	movq	-4640(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB1_58
