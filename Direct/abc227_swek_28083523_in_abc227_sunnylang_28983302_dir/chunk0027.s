	movl	-2344(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-164(%rbp), %eax
	shll	$2, %eax
	imull	-168(%rbp), %eax
	movl	-164(%rbp), %ecx
	addl	-168(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -2348(%rbp)
	movslq	-156(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %ecx
	movl	-2348(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movl	$1, -160(%rbp)
.LBB0_45:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-160(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-2356(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_49:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_38
.LBB0_50:
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
