.Ltmp11:
.LBB0_20:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-3000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_49
