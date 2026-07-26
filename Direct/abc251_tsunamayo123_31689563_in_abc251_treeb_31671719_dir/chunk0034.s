.Ltmp21:
.LBB0_41:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-4488(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB0_47
