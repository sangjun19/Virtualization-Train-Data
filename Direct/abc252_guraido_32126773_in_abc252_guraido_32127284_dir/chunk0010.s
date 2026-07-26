.Ltmp7:
.LBB0_16:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1404(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_39
.LBB0_39:
	movl	-1404(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
