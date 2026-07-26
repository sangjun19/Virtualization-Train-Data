.Ltmp15:
.LBB0_27:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2292(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_49
.LBB0_49:
	movl	-2292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_50
.LBB0_50:
	movl	-2292(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
