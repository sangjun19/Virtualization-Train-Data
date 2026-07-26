.LBB13_51:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB13_52:
	movl	-60(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB13_58
# %bb.53:                               #   in Loop: Header=BB13_52 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -224(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	movslq	-220(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -908(%rbp)
	movslq	-224(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB13_55
# %bb.54:
	movl	$0, -80(%rbp)
	jmp	.LBB13_58
.LBB13_55:
	movl	-68(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB13_57
# %bb.56:                               #   in Loop: Header=BB13_52 Depth=1
	movl	$1, -80(%rbp)
.LBB13_57:
	jmp	.LBB13_52
.LBB13_58:
	movl	-72(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB13_66
# %bb.59:
	movl	-76(%rbp), %eax
	movl	%eax, -928(%rbp)
