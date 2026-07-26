.Ltmp25:
.LBB0_37:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2628(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_54
.LBB0_54:
	movl	-2628(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_40
	jmp	.LBB0_38
