# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-152(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -3500(%rbp)
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
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
.LBB0_50:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	$1, -152(%rbp)
.LBB0_53:
	movl	-152(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %ecx
	movl	-3508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-608(%rbp), %eax
	movl	%eax, -3516(%rbp)
	movslq	-152(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -3520(%rbp)
	movl	-3520(%rbp), %ecx
	movl	-3516(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.55:
	movslq	-152(%rbp), %rax
	movl	-608(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_56:
