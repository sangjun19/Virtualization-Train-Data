.Ltmp11:
.LBB0_23:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2148(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_47
.LBB0_47:
	movl	-2148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_48
.LBB0_48:
	movl	-2148(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
