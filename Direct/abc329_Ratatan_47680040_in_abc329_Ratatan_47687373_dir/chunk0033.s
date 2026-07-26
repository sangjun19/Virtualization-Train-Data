	movl	-2488(%rbp), %ecx
	movl	-2484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-152(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -160(%rbp)
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %ecx
	movslq	-152(%rbp), %rax
	movl	%ecx, -608(%rbp,%rax,4)
	movl	-160(%rbp), %ecx
	movslq	-156(%rbp), %rax
	movl	%ecx, -608(%rbp,%rax,4)
.LBB0_49:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	$1, -152(%rbp)
.LBB0_52:
	movl	-152(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %ecx
	movl	-2492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-608(%rbp), %eax
	movl	%eax, -2500(%rbp)
	movslq	-152(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %ecx
	movl	-2500(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:
	movslq	-152(%rbp), %rax
	movl	-608(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_55:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	$0, -4(%rbp)
