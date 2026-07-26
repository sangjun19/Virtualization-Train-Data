.Ltmp11:
.LBB0_20:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2600(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_59
