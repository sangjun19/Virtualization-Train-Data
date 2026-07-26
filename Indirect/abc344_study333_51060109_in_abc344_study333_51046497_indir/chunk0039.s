.LBB0_42:
# %bb.43:
	leaq	-1840(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1844(%rbp)
.LBB0_44:
	leaq	-1840(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1856(%rbp)
	movl	-1844(%rbp), %eax
	movl	%eax, -4748(%rbp)
	movl	-1856(%rbp), %eax
	movl	%eax, -4752(%rbp)
	movl	-4752(%rbp), %ecx
	movl	-4748(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_57
.LBB0_46:
	movslq	-1844(%rbp), %rax
	movsbl	-1840(%rbp,%rax), %eax
	movl	%eax, -4756(%rbp)
	movl	-4756(%rbp), %eax
	cmpl	$124, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1844(%rbp), %rax
	movsbl	-1840(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movslq	-1844(%rbp), %rax
	movsbl	-1840(%rbp,%rax), %eax
	movl	%eax, -4760(%rbp)
	movl	-4760(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1844(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1848(%rbp)
.LBB0_50:
	leaq	-1840(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1852(%rbp)
	movl	-1848(%rbp), %eax
	movl	%eax, -4764(%rbp)
	movl	-1852(%rbp), %eax
	movl	%eax, -4768(%rbp)
	movl	-4768(%rbp), %ecx
	movl	-4764(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_52
