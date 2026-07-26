.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-216(%rbp), %rsi
	leaq	-220(%rbp), %rdx
	leaq	-224(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-216(%rbp), %eax
	movl	%eax, -228(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %ecx
	movl	-1048(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_52
# %bb.51:
	movl	-220(%rbp), %eax
	movl	%eax, -228(%rbp)
.LBB0_52:
	movl	-224(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %ecx
	movl	-1056(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_54
# %bb.53:
	movl	-224(%rbp), %eax
	movl	%eax, -228(%rbp)
.LBB0_54:
	movl	-216(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %ecx
	movl	-1064(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:
	movl	-220(%rbp), %eax
	movl	%eax, -232(%rbp)
.LBB0_56:
	movl	-224(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %ecx
	movl	-1072(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.57:
	movl	-224(%rbp), %eax
	movl	%eax, -232(%rbp)
