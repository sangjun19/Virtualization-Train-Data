.LBB0_40:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-880(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_44
