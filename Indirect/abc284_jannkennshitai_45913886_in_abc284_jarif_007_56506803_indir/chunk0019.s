.Ltmp10:
.LBB0_20:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3036(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_49
.LBB0_49:
	movl	-3036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_50
.LBB0_50:
	movl	-3036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
