# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-160(%rbp), %eax
	movl	%eax, -4000872(%rbp)
	movl	-4000872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-164(%rbp), %rax
	movl	-2000176(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -2000176(%rbp,%rax,4)
	jmp	.LBB0_65
.LBB0_58:
	movl	-160(%rbp), %eax
	movl	%eax, -4000876(%rbp)
	movl	-4000876(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-164(%rbp), %rax
	movl	-2000176(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -2000176(%rbp,%rax,4)
	jmp	.LBB0_64
.LBB0_60:
	movslq	-164(%rbp), %rax
	movl	-2000176(%rbp,%rax,4), %eax
	movl	%eax, -4000880(%rbp)
	movl	-4000880(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-156(%rbp), %rax
	movl	$1, -4000192(%rbp,%rax,4)
	jmp	.LBB0_63
.LBB0_62:
	movslq	-156(%rbp), %rax
	movl	$0, -4000192(%rbp,%rax,4)
.LBB0_63:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB0_64:
.LBB0_65:
	movl	-4000200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000200(%rbp)
	jmp	.LBB0_55
.LBB0_66:
	movl	$0, -4000204(%rbp)
.LBB0_67:
