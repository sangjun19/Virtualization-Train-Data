.LBB0_10:
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_19
	jmp	.LBB0_60
