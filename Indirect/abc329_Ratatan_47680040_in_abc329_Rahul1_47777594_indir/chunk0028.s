.Ltmp18:
.LBB0_31:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3100(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_46
.LBB0_46:
	movl	-3100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_47
.LBB0_47:
	movl	-3100(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
