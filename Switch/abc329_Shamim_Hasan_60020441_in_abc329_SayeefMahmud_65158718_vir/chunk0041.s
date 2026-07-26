	movq	-144(%rbp), %rax
	movl	-268(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$97, %eax
	cltq
	movl	-256(%rbp,%rax,4), %eax
	movl	%eax, -928(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %ecx
	movl	-928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-264(%rbp), %ecx
	movq	-144(%rbp), %rax
	movl	-268(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	shlq	$0, %rdx
	movsbl	(%rax,%rdx), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -256(%rbp,%rax,4)
.LBB0_52:
	movl	$1, -264(%rbp)
.LBB0_53:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movq	-144(%rbp), %rax
	movl	-136(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$97, %eax
	cltq
	movl	-256(%rbp,%rax,4), %eax
	movl	%eax, -936(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %ecx
	movl	-936(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:
	movl	-264(%rbp), %ecx
	movq	-144(%rbp), %rax
	movl	-136(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	shlq	$0, %rdx
	movsbl	(%rax,%rdx), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -256(%rbp,%rax,4)
.LBB0_56:
