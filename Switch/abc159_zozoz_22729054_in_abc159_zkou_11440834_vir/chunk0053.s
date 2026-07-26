# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-50868(%rbp), %eax
	movl	-50872(%rbp), %ecx
	sarl	%cl, %eax
	movl	%eax, %ecx
	andl	$1, %ecx
	movslq	-50872(%rbp), %rax
	movl	%ecx, -50928(%rbp,%rax,4)
	movslq	-50872(%rbp), %rax
	movl	-50928(%rbp,%rax,4), %eax
	addl	-50988(%rbp), %eax
	movl	%eax, -50988(%rbp)
	movl	-50872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50872(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movl	$0, -50880(%rbp)
.LBB0_63:
	movl	-50880(%rbp), %eax
	movl	%eax, -51756(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -51760(%rbp)
	movl	-51760(%rbp), %ecx
	movl	-51756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movslq	-50880(%rbp), %rax
	movl	$0, -50976(%rbp,%rax,4)
	movl	-50880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50880(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movl	$0, -50992(%rbp)
	movl	$0, -50872(%rbp)
.LBB0_66:
	movl	-50872(%rbp), %eax
	movl	%eax, -51764(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -51768(%rbp)
	movl	-51768(%rbp), %ecx
	movl	-51764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_81
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	movl	$0, -50980(%rbp)
	movl	$0, -50876(%rbp)
.LBB0_68:
	movl	-50876(%rbp), %eax
	movl	%eax, -51772(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -51776(%rbp)
