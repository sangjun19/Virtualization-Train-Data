.Ltmp4:
.LBB0_16:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1908(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_49
.LBB0_49:
	movl	-1908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_50
.LBB0_50:
	movl	-1908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
