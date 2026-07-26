.Ltmp14:
.LBB0_34:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3992(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4016(%rbp)
	jmp	.LBB0_60
