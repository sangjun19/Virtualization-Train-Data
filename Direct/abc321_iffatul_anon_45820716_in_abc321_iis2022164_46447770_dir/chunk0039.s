	movl	$0, -160(%rbp)
	movslq	-156(%rbp), %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -148(%rbp)
.LBB0_54:
	movl	-148(%rbp), %eax
	movl	%eax, -2604(%rbp)
	movl	-2604(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -2608(%rbp)
	movslq	-148(%rbp), %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	%eax, -2612(%rbp)
	movl	-2612(%rbp), %ecx
	movl	-2608(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$1, -160(%rbp)
.LBB0_57:
	movslq	-148(%rbp), %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	%eax, -152(%rbp)
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-160(%rbp), %eax
	movl	%eax, -2616(%rbp)
	movl	-2616(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$2624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
