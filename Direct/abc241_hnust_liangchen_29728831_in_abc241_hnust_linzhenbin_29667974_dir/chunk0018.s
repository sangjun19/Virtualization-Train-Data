.Ltmp13:
.LBB0_25:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1916(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_46
.LBB0_46:
	movl	-1916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
