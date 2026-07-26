.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-216(%rbp), %rsi
	leaq	-220(%rbp), %rdx
	leaq	-224(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-216(%rbp), %eax
	movl	%eax, -228(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, -7652(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -7656(%rbp)
	movl	-7656(%rbp), %ecx
	movl	-7652(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:
	movl	-220(%rbp), %eax
	movl	%eax, -228(%rbp)
.LBB0_49:
	movl	-224(%rbp), %eax
	movl	%eax, -7660(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -7664(%rbp)
	movl	-7664(%rbp), %ecx
	movl	-7660(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_51
# %bb.50:
	movl	-224(%rbp), %eax
	movl	%eax, -228(%rbp)
.LBB0_51:
	movl	-216(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, -7668(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -7672(%rbp)
	movl	-7672(%rbp), %ecx
	movl	-7668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:
	movl	-220(%rbp), %eax
	movl	%eax, -232(%rbp)
.LBB0_53:
	movl	-224(%rbp), %eax
	movl	%eax, -7676(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -7680(%rbp)
	movl	-7680(%rbp), %ecx
	movl	-7676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:
	movl	-224(%rbp), %eax
	movl	%eax, -232(%rbp)
.LBB0_55:
