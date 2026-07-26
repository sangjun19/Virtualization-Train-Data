.Ltmp9:
.LBB0_18:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_58
.LBB0_58:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_59
.LBB0_59:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
