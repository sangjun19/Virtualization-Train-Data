.Ltmp7:
.LBB0_17:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1268(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_33
.LBB0_33:
	movl	-1268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
