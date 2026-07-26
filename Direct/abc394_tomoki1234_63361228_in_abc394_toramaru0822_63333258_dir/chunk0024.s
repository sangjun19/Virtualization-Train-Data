.Ltmp16:
.LBB0_31:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_46
