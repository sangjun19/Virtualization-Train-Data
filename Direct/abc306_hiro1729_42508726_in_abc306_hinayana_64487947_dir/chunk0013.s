.Ltmp10:
.LBB0_19:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %eax
	movw	%ax, %cx
	movq	-1848(%rbp), %rax
	movw	%cx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_41
