	movl	$0, -160(%rbp)
	movslq	-156(%rbp), %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -148(%rbp)
.LBB0_55:
	movl	-148(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movslq	-148(%rbp), %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %ecx
	movl	-3176(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$1, -160(%rbp)
.LBB0_58:
	movslq	-148(%rbp), %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	%eax, -152(%rbp)
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-160(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_62:
	xorl	%eax, %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
