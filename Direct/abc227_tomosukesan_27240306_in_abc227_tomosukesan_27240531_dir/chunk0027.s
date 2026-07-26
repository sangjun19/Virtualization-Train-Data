.Ltmp21:
.LBB0_33:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3852(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_59
.LBB0_59:
	movl	-3852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_60
.LBB0_60:
	movl	-3852(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
