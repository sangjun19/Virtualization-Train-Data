.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-216(%rbp), %rsi
	leaq	-220(%rbp), %rdx
	leaq	-224(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-216(%rbp), %eax
	movl	%eax, -228(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %ecx
	movl	-3340(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_50
# %bb.49:
	movl	-220(%rbp), %eax
	movl	%eax, -228(%rbp)
.LBB0_50:
	movl	-224(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_52
# %bb.51:
	movl	-224(%rbp), %eax
	movl	%eax, -228(%rbp)
.LBB0_52:
	movl	-216(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %ecx
	movl	-3356(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:
	movl	-220(%rbp), %eax
	movl	%eax, -232(%rbp)
.LBB0_54:
	movl	-224(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %ecx
	movl	-3364(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:
	movl	-224(%rbp), %eax
	movl	%eax, -232(%rbp)
.LBB0_56:
