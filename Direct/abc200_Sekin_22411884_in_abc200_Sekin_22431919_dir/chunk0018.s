.Ltmp11:
.LBB0_24:
	movq	-801512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801512(%rbp)
	movq	-802024(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-801512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802144(%rbp)
	movq	-802144(%rbp), %rax
	movq	%rax, -802040(%rbp)
	jmp	.LBB0_42
