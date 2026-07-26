.Ltmp28:
.LBB0_45:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1604136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1604136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604392(%rbp)
	movq	-1604392(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
