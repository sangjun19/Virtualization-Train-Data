.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	movl	%eax, -1600180(%rbp)
	movl	$1, -1600184(%rbp)
.LBB0_46:
	movl	-1600184(%rbp), %eax
	movl	%eax, -1603156(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1603160(%rbp)
	movl	-1603160(%rbp), %ecx
	movl	-1603156(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600188(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600188(%rbp), %ecx
	movslq	-1600184(%rbp), %rax
	movl	%ecx, -800160(%rbp,%rax,4)
	movslq	-1600184(%rbp), %rax
	movl	$0, -1600176(%rbp,%rax,4)
	movl	-1600184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600184(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -1600192(%rbp)
.LBB0_49:
	movl	-1600192(%rbp), %eax
	movl	%eax, -1603164(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1603168(%rbp)
	movl	-1603168(%rbp), %ecx
	movl	-1603164(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1600192(%rbp), %rax
	movl	-1600176(%rbp,%rax,4), %eax
	movl	%eax, -1603172(%rbp)
	movl	-1603172(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1600192(%rbp), %rax
	movslq	-800160(%rbp,%rax,4), %rax
	movl	-1600176(%rbp,%rax,4), %eax
	movl	%eax, -1603176(%rbp)
	movl	-1603176(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
