.Ltmp19:
.LBB0_31:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2508(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_47
.LBB0_47:
	movl	-2508(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
