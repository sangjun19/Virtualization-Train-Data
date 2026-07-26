.Ltmp5:
.LBB0_14:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2188(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_48
.LBB0_48:
	movl	-2188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_49
.LBB0_49:
	movl	-2188(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
