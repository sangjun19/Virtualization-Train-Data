# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-160(%rbp), %eax
	movl	%eax, -4002336(%rbp)
	movl	-4002336(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-164(%rbp), %rax
	movl	-2000176(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -2000176(%rbp,%rax,4)
	jmp	.LBB0_62
.LBB0_55:
	movl	-160(%rbp), %eax
	movl	%eax, -4002340(%rbp)
	movl	-4002340(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-164(%rbp), %rax
	movl	-2000176(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -2000176(%rbp,%rax,4)
	jmp	.LBB0_61
.LBB0_57:
	movslq	-164(%rbp), %rax
	movl	-2000176(%rbp,%rax,4), %eax
	movl	%eax, -4002344(%rbp)
	movl	-4002344(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-156(%rbp), %rax
	movl	$1, -4000192(%rbp,%rax,4)
	jmp	.LBB0_60
.LBB0_59:
	movslq	-156(%rbp), %rax
	movl	$0, -4000192(%rbp,%rax,4)
.LBB0_60:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB0_61:
.LBB0_62:
	movl	-4000200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000200(%rbp)
	jmp	.LBB0_52
.LBB0_63:
	movl	$0, -4000204(%rbp)
.LBB0_64:
