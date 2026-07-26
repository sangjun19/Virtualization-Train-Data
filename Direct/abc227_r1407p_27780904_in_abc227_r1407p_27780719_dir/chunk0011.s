.Ltmp7:
.LBB0_16:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7572(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_53
.LBB0_53:
	movl	-7572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_54
.LBB0_54:
	movl	-7572(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
