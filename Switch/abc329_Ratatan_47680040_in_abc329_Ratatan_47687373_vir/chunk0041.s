# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-152(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -1260(%rbp)
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %ecx
	movl	-1260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
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
.LBB0_52:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	$1, -152(%rbp)
.LBB0_55:
	movl	-152(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %ecx
	movl	-1268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-608(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movslq	-152(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %ecx
	movl	-1276(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.57:
	movslq	-152(%rbp), %rax
	movl	-608(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_60
.LBB0_58:
