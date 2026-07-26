.Ltmp2:
.LBB0_11:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14580(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_47
.LBB0_47:
	movl	-14580(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_48
.LBB0_48:
	movl	-14580(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
