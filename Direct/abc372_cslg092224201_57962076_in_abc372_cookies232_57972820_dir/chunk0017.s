.Ltmp12:
.LBB0_24:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2196(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_45
.LBB0_45:
	movl	-2196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_46
.LBB0_46:
	movl	-2196(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
