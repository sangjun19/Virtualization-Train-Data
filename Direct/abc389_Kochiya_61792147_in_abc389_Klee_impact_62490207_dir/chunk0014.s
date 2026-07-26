.Ltmp8:
.LBB0_26:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_40
