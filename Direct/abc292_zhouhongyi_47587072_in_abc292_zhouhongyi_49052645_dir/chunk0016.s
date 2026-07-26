.Ltmp13:
.LBB0_22:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1916(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_60
.LBB0_60:
	movl	-1916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_61
.LBB0_61:
	movl	-1916(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
